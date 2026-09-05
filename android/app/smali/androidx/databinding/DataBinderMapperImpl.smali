.class public Landroidx/databinding/DataBinderMapperImpl;
.super Landroidx/databinding/MergedDataBinderMapper;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Landroidx/databinding/MergedDataBinderMapper;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ldeezer/android/app/DataBinderMapperImpl;

    const/4 v1, 0x1

    invoke-direct {v0}, Ldeezer/android/app/DataBinderMapperImpl;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroidx/databinding/MergedDataBinderMapper;->e(Lrc;)V

    const/4 v1, 0x5

    return-void
.end method
