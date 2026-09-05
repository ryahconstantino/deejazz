.class public Lfi0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lyc;

.field public final b:Lzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lzc;
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

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Lyc;

    const/4 v1, 0x4

    invoke-direct {v0}, Lyc;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lfi0;->a:Lyc;

    const/4 v1, 0x6

    new-instance v0, Lzc;

    const/4 v1, 0x7

    invoke-direct {v0}, Lzc;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lfi0;->b:Lzc;

    const/4 v1, 0x0

    new-instance v0, Lzc;

    const/4 v1, 0x2

    invoke-direct {v0}, Lzc;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lfi0;->c:Lzc;

    const/4 v1, 0x3

    return-void
.end method
