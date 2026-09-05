.class public final synthetic Lci2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpi2;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lpi2;F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lci2;->a:Lpi2;

    const/4 v0, 0x3

    iput p2, p0, Lci2;->b:F

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lci2;->a:Lpi2;

    const/4 v4, 0x0

    iget v1, p0, Lci2;->b:F

    const/4 v4, 0x5

    iget-object v0, v0, Lpi2;->y:Lti2;

    const/4 v4, 0x5

    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v4, 0x3

    mul-float/2addr v1, v2

    const/4 v4, 0x6

    float-to-int v1, v1

    const/4 v4, 0x6

    iget-object v0, v0, Lti2;->a:Lug2;

    const/4 v4, 0x3

    iget-object v2, v0, Lug2;->d:Lcom/deezer/cast/ChromeCast;

    const/4 v4, 0x0

    new-instance v3, Lug2$b;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v1}, Lug2$b;-><init>(Lug2;I)V

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3}, Lug2;->d(Ljava/lang/Object;Lp2c;)Lx2c;

    return-void
.end method
