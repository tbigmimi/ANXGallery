package com.miui.gallery.movie.core;

public interface IMovieController {
    void cancelExport();

    void pause();

    void pauseOrResume();

    void resume();

    void seek(int i);
}
