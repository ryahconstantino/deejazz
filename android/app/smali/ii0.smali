.class public Lii0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Lzc;

    const/4 v1, 0x5

    invoke-direct {v0}, Lzc;-><init>()V

    iput-object v0, p0, Lii0;->a:Lzc;

    const/4 v1, 0x0

    return-void
.end method
