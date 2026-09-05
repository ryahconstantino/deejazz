.class public final Lj44$z3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj67$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "z3"
.end annotation


# instance fields
.field public a:Lv37;

.field public final synthetic b:Lj44;


# direct methods
.method public constructor <init>(Lj44;Lu24;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lj44$z3;->b:Lj44;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Lv37;)Lj67$a;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lj44$z3;->a:Lv37;

    const/4 v0, 0x5

    return-object p0
.end method

.method public build()Lj67;
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lj44$z3;->a:Lv37;

    const/4 v5, 0x3

    const-class v1, Lv37;

    const-class v1, Lv37;

    const/4 v5, 0x1

    invoke-static {v0, v1}, Lsaf;->m(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v5, 0x6

    new-instance v0, Lj44$a4;

    const/4 v5, 0x7

    iget-object v1, p0, Lj44$z3;->b:Lj44;

    const/4 v5, 0x4

    new-instance v2, Lr57;

    const/4 v5, 0x3

    invoke-direct {v2}, Lr57;-><init>()V

    const/4 v5, 0x5

    iget-object v3, p0, Lj44$z3;->a:Lv37;

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, Lj44$a4;-><init>(Lj44;Lr57;Lv37;Lu24;)V

    const/4 v5, 0x5

    return-object v0
.end method
