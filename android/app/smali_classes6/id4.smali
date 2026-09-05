.class public final synthetic Lid4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lze4;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lze4;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lid4;->a:Lze4;

    const/4 v0, 0x3

    iput p2, p0, Lid4;->b:I

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lid4;->a:Lze4;

    const/4 v5, 0x0

    iget v1, p0, Lid4;->b:I

    const/4 v5, 0x2

    iget-object v2, v0, Lze4;->f:Lrdb;

    iget-wide v3, v0, Lze4;->h:J

    const/4 v5, 0x7

    invoke-interface {v2, v1, v3, v4}, Lrdb;->k(IJ)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x3

    return-object v0
.end method
