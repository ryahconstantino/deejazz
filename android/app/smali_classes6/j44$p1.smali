.class public final Lj44$p1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcm8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "p1"
.end annotation


# instance fields
.field public a:Lbm8;

.field public final synthetic b:Lj44;


# direct methods
.method public constructor <init>(Lj44;Lu24;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lj44$p1;->b:Lj44;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Lbm8;)Lcm8$a;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lj44$p1;->a:Lbm8;

    const/4 v0, 0x5

    return-object p0
.end method

.method public build()Lcm8;
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lj44$p1;->a:Lbm8;

    const/4 v4, 0x5

    const-class v1, Lbm8;

    const-class v1, Lbm8;

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lsaf;->m(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v4, 0x6

    new-instance v0, Lj44$q1;

    const/4 v4, 0x7

    iget-object v1, p0, Lj44$p1;->b:Lj44;

    const/4 v4, 0x0

    iget-object v2, p0, Lj44$p1;->a:Lbm8;

    const/4 v4, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lj44$q1;-><init>(Lj44;Lbm8;Lu24;)V

    const/4 v4, 0x2

    return-object v0
.end method
