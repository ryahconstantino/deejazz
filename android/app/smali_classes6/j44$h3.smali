.class public final Lj44$h3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln17$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h3"
.end annotation


# instance fields
.field public a:Lf17;

.field public final synthetic b:Lj44;


# direct methods
.method public constructor <init>(Lj44;Lu24;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lj44$h3;->b:Lj44;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Lf17;)Ln17$a;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lj44$h3;->a:Lf17;

    const/4 v0, 0x6

    return-object p0
.end method

.method public build()Ln17;
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lj44$h3;->a:Lf17;

    const/4 v5, 0x1

    const-class v1, Lf17;

    const-class v1, Lf17;

    const/4 v5, 0x7

    invoke-static {v0, v1}, Lsaf;->m(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v5, 0x2

    new-instance v0, Lj44$i3;

    const/4 v5, 0x2

    iget-object v1, p0, Lj44$h3;->b:Lj44;

    const/4 v5, 0x1

    new-instance v2, Lh17;

    const/4 v5, 0x6

    invoke-direct {v2}, Lh17;-><init>()V

    const/4 v5, 0x1

    iget-object v3, p0, Lj44$h3;->a:Lf17;

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lj44$i3;-><init>(Lj44;Lh17;Lf17;Lu24;)V

    const/4 v5, 0x4

    return-object v0
.end method
