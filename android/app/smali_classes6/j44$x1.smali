.class public final Lj44$x1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcy6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "x1"
.end annotation


# instance fields
.field public a:Lux6;

.field public final synthetic b:Lj44;


# direct methods
.method public constructor <init>(Lj44;Lu24;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lj44$x1;->b:Lj44;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Lux6;)Lcy6$a;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lj44$x1;->a:Lux6;

    return-object p0
.end method

.method public build()Lcy6;
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lj44$x1;->a:Lux6;

    const/4 v5, 0x5

    const-class v1, Lux6;

    const/4 v5, 0x5

    invoke-static {v0, v1}, Lsaf;->m(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v5, 0x6

    new-instance v0, Lj44$y1;

    const/4 v5, 0x4

    iget-object v1, p0, Lj44$x1;->b:Lj44;

    const/4 v5, 0x5

    new-instance v2, Lyx6;

    const/4 v5, 0x2

    invoke-direct {v2}, Lyx6;-><init>()V

    const/4 v5, 0x3

    iget-object v3, p0, Lj44$x1;->a:Lux6;

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, Lj44$y1;-><init>(Lj44;Lyx6;Lux6;Lu24;)V

    const/4 v5, 0x6

    return-object v0
.end method
