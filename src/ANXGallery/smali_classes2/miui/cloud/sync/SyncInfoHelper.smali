.class public final Lmiui/cloud/sync/SyncInfoHelper;
.super Ljava/lang/Object;
.source "SyncInfoHelper.java"


# static fields
.field private static final authorityMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmiui/cloud/sync/SyncInfoProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmiui/cloud/sync/SyncInfoHelper;->authorityMap:Ljava/util/Map;

    sget-object v0, Lmiui/cloud/sync/SyncInfoHelper;->authorityMap:Ljava/util/Map;

    new-instance v1, Lmiui/cloud/sync/providers/ContactsSyncInfoProvider;

    invoke-direct {v1}, Lmiui/cloud/sync/providers/ContactsSyncInfoProvider;-><init>()V

    const-string v2, "com.android.contacts"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmiui/cloud/sync/SyncInfoHelper;->authorityMap:Ljava/util/Map;

    new-instance v1, Lmiui/cloud/sync/providers/SmsSyncInfoProvider;

    invoke-direct {v1}, Lmiui/cloud/sync/providers/SmsSyncInfoProvider;-><init>()V

    const-string v2, "sms"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmiui/cloud/sync/SyncInfoHelper;->authorityMap:Ljava/util/Map;

    new-instance v1, Lmiui/cloud/sync/providers/GallerySyncInfoProvider;

    invoke-direct {v1}, Lmiui/cloud/sync/providers/GallerySyncInfoProvider;-><init>()V

    const-string v2, "com.miui.gallery.cloud.provider"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmiui/cloud/sync/SyncInfoHelper;->authorityMap:Ljava/util/Map;

    new-instance v1, Lmiui/cloud/sync/providers/CalllogSyncInfoProvider;

    invoke-direct {v1}, Lmiui/cloud/sync/providers/CalllogSyncInfoProvider;-><init>()V

    const-string v2, "call_log"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmiui/cloud/sync/SyncInfoHelper;->authorityMap:Ljava/util/Map;

    new-instance v1, Lmiui/cloud/sync/providers/NotesSyncInfoProvider;

    invoke-direct {v1}, Lmiui/cloud/sync/providers/NotesSyncInfoProvider;-><init>()V

    const-string v2, "notes"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmiui/cloud/sync/SyncInfoHelper;->authorityMap:Ljava/util/Map;

    new-instance v1, Lmiui/cloud/sync/providers/WifiSyncInfoProvider;

    invoke-direct {v1}, Lmiui/cloud/sync/providers/WifiSyncInfoProvider;-><init>()V

    const-string v2, "wifi"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmiui/cloud/sync/SyncInfoHelper;->authorityMap:Ljava/util/Map;

    new-instance v1, Lmiui/cloud/sync/providers/SoundRecorderSyncInfoProvider;

    invoke-direct {v1}, Lmiui/cloud/sync/providers/SoundRecorderSyncInfoProvider;-><init>()V

    const-string v2, "records"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmiui/cloud/sync/SyncInfoHelper;->authorityMap:Ljava/util/Map;

    new-instance v1, Lmiui/cloud/sync/providers/BrowserSyncInfoProvider;

    invoke-direct {v1}, Lmiui/cloud/sync/providers/BrowserSyncInfoProvider;-><init>()V

    const-string v2, "com.miui.browser"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmiui/cloud/sync/SyncInfoHelper;->authorityMap:Ljava/util/Map;

    new-instance v1, Lmiui/cloud/sync/providers/AntispamSyncInfoProvider;

    invoke-direct {v1}, Lmiui/cloud/sync/providers/AntispamSyncInfoProvider;-><init>()V

    const-string v2, "antispam"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmiui/cloud/sync/SyncInfoHelper;->authorityMap:Ljava/util/Map;

    new-instance v1, Lmiui/cloud/sync/providers/CalendarSyncInfoProvider;

    invoke-direct {v1}, Lmiui/cloud/sync/providers/CalendarSyncInfoProvider;-><init>()V

    const-string v2, "com.android.calendar"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmiui/cloud/sync/SyncInfoHelper;->authorityMap:Ljava/util/Map;

    new-instance v1, Lmiui/cloud/sync/providers/PersonalAssistantSyncInfoProvider;

    invoke-direct {v1}, Lmiui/cloud/sync/providers/PersonalAssistantSyncInfoProvider;-><init>()V

    const-string v2, "personal_assistant"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmiui/cloud/sync/SyncInfoHelper;->authorityMap:Ljava/util/Map;

    new-instance v1, Lmiui/cloud/sync/providers/QuickSearchBoxProvider;

    invoke-direct {v1}, Lmiui/cloud/sync/providers/QuickSearchBoxProvider;-><init>()V

    const-string v2, "com.android.quicksearchbox.cloud"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmiui/cloud/sync/SyncInfoHelper;->authorityMap:Ljava/util/Map;

    new-instance v1, Lmiui/cloud/sync/providers/MusicSyncInfoProvider;

    invoke-direct {v1}, Lmiui/cloud/sync/providers/MusicSyncInfoProvider;-><init>()V

    const-string v2, "com.miui.player.cloud"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmiui/cloud/sync/SyncInfoHelper;->authorityMap:Ljava/util/Map;

    new-instance v1, Lmiui/cloud/sync/providers/MusicSyncInfoProvider;

    invoke-direct {v1}, Lmiui/cloud/sync/providers/MusicSyncInfoProvider;-><init>()V

    const-string v2, "com.miui.player"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmiui/cloud/sync/SyncInfoHelper;->authorityMap:Ljava/util/Map;

    new-instance v1, Lmiui/cloud/sync/providers/PhraseSyncInfoProvider;

    invoke-direct {v1}, Lmiui/cloud/sync/providers/PhraseSyncInfoProvider;-><init>()V

    const-string v2, "miui.phrase"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getSyncedDataCount(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmiui/cloud/sync/SyncInfoUnavailableException;
        }
    .end annotation

    sget-object v0, Lmiui/cloud/sync/SyncInfoHelper;->authorityMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/cloud/sync/SyncInfoProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lmiui/cloud/sync/SyncInfoProvider;->getSyncedCount(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lmiui/cloud/sync/SyncInfoUnavailableException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSyncedDataCount not implemented on authority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lmiui/cloud/sync/SyncInfoUnavailableException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getUnSyncedSecretDataCount(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmiui/cloud/sync/SyncInfoUnavailableException;
        }
    .end annotation

    sget-object v0, Lmiui/cloud/sync/SyncInfoHelper;->authorityMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/cloud/sync/SyncInfoProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lmiui/cloud/sync/SyncInfoProvider;->getUnSyncedSecretCount(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lmiui/cloud/sync/SyncInfoUnavailableException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getUnsyncedSecretDataCount not implemented on authority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lmiui/cloud/sync/SyncInfoUnavailableException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getUnsyncedDataCount(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmiui/cloud/sync/SyncInfoUnavailableException;
        }
    .end annotation

    sget-object v0, Lmiui/cloud/sync/SyncInfoHelper;->authorityMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/cloud/sync/SyncInfoProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lmiui/cloud/sync/SyncInfoProvider;->getUnsyncedCount(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lmiui/cloud/sync/SyncInfoUnavailableException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getUnsyncedDataCount not implemented on authority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lmiui/cloud/sync/SyncInfoUnavailableException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getWifiOnlyUnsyncedDataCount(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmiui/cloud/sync/SyncInfoUnavailableException;
        }
    .end annotation

    sget-object v0, Lmiui/cloud/sync/SyncInfoHelper;->authorityMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/cloud/sync/SyncInfoProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lmiui/cloud/sync/SyncInfoProvider;->getWifiOnlyUnsyncedCount(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lmiui/cloud/sync/SyncInfoUnavailableException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getWifiOnlyUnsyncedDataCount not implemented on authority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lmiui/cloud/sync/SyncInfoUnavailableException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
