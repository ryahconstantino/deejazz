.class public final Lj44$s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lyu6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "s"
.end annotation


# instance fields
.field public a:Liu6;

.field public final synthetic b:Lj44;


# direct methods
.method public constructor <init>(Lj44;Lu24;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lj44$s;->b:Lj44;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Liu6;)Lyu6$a;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lj44$s;->a:Liu6;

    const/4 v0, 0x2

    return-object p0
.end method

.method public build()Lyu6;
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lj44$s;->a:Liu6;

    const-class v1, Liu6;

    const-class v1, Liu6;

    const/4 v5, 0x6

    invoke-static {v0, v1}, Lsaf;->m(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v5, 0x5

    new-instance v0, Lj44$t;

    const/4 v5, 0x5

    iget-object v1, p0, Lj44$s;->b:Lj44;

    const/4 v5, 0x3

    new-instance v2, Lou6;

    const/4 v5, 0x5

    invoke-direct {v2}, Lou6;-><init>()V

    const/4 v5, 0x5

    iget-object v3, p0, Lj44$s;->a:Liu6;

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lj44$t;-><init>(Lj44;Lou6;Liu6;Lu24;)V

    const/4 v5, 0x4

    return-object v0
.end method
