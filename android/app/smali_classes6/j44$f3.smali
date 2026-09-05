.class public final Lj44$f3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly07$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f3"
.end annotation


# instance fields
.field public a:Lp07;

.field public final synthetic b:Lj44;


# direct methods
.method public constructor <init>(Lj44;Lu24;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lj44$f3;->b:Lj44;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Lp07;)Ly07$a;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lj44$f3;->a:Lp07;

    const/4 v0, 0x2

    return-object p0
.end method

.method public build()Ly07;
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lj44$f3;->a:Lp07;

    const/4 v5, 0x6

    const-class v1, Lp07;

    const-class v1, Lp07;

    const/4 v5, 0x5

    invoke-static {v0, v1}, Lsaf;->m(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v5, 0x4

    new-instance v0, Lj44$g3;

    const/4 v5, 0x4

    iget-object v1, p0, Lj44$f3;->b:Lj44;

    const/4 v5, 0x3

    new-instance v2, Lr07;

    const/4 v5, 0x4

    invoke-direct {v2}, Lr07;-><init>()V

    const/4 v5, 0x6

    iget-object v3, p0, Lj44$f3;->a:Lp07;

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lj44$g3;-><init>(Lj44;Lr07;Lp07;Lu24;)V

    const/4 v5, 0x1

    return-object v0
.end method
