.class public Lo40;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lfmf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfmf<",
            "Lsta;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfmf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfmf<",
            "Lsta;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lo40;->a:Lfmf;

    const/4 v0, 0x7

    return-void
.end method
