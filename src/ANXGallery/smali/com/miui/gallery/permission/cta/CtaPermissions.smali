.class public Lcom/miui/gallery/permission/cta/CtaPermissions;
.super Ljava/lang/Object;
.source "CtaPermissions.java"


# static fields
.field private static final CTA_PRIVACY_PERMISSIONS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "android.permission.READ_CONTACTS"

    const-string v1, "android.permission.WRITE_CONTACTS"

    const-string v2, "android.permission.CAMERA"

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v5, "android.permission.SEND_SMS"

    const-string v6, "android.permission.RECEIVE_SMS"

    const-string v7, "android.permission.READ_SMS"

    const-string v8, "android.permission.RECORD_AUDIO"

    const-string v9, "android.permission.READ_CALL_LOG"

    const-string v10, "android.permission.WRITE_CALL_LOG"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/permission/cta/CtaPermissions;->CTA_PRIVACY_PERMISSIONS:[Ljava/lang/String;

    return-void
.end method

.method public static isPrivacyAllowed(Ljava/lang/String;)Z
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/miui/gallery/permission/cta/CtaPermissions;->CTA_PRIVACY_PERMISSIONS:[Ljava/lang/String;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-static {p0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p0}, Lcom/miui/gallery/preference/BaseGalleryPreferences$PermissionIntroduction;->isCtaPrivacyPermissionsAllowed(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method
