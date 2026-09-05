.class public Lcom/deezer/feature/songcatcher/data/SongCatcherException;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/feature/songcatcher/data/SongCatcherException$a;
    }
.end annotation


# instance fields
.field public final error:Lcom/deezer/feature/songcatcher/data/SongCatcherException$a;


# direct methods
.method public constructor <init>(Lcom/deezer/feature/songcatcher/data/SongCatcherException$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/deezer/feature/songcatcher/data/SongCatcherException;->error:Lcom/deezer/feature/songcatcher/data/SongCatcherException$a;

    const/4 v0, 0x0

    return-void
.end method
