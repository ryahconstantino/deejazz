.class public Lug2$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp2c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lug2;->k(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp2c<",
        "Lcom/deezer/cast/ChromeCast;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lug2;


# direct methods
.method public constructor <init>(Lug2;I)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lug2$b;->b:Lug2;

    iput p2, p0, Lug2$b;->a:I

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/deezer/cast/ChromeCast;

    const/4 v3, 0x5

    iget-object v0, p0, Lug2$b;->b:Lug2;

    const/4 v3, 0x7

    iget v1, p0, Lug2$b;->a:I

    const/4 v3, 0x1

    sget-object v2, Lug2;->l:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v3, 0x1

    const/16 v1, 0x64

    const/4 v3, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x2

    iget-object v2, p0, Lug2$b;->b:Lug2;

    const/4 v3, 0x3

    invoke-virtual {v2}, Lug2;->f()I

    move-result v2

    const/4 v3, 0x7

    if-eq v0, v2, :cond_0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/deezer/cast/ChromeCast;->setVolume(II)V

    :cond_0
    const/4 v3, 0x5

    return-void
.end method
