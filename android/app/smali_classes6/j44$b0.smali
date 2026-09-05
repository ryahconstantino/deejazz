.class public final Lj44$b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnj9$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b0"
.end annotation


# instance fields
.field public a:Lzi9;

.field public final synthetic b:Lj44;


# direct methods
.method public constructor <init>(Lj44;Lu24;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lj44$b0;->b:Lj44;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzi9;)Lnj9$a;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lj44$b0;->a:Lzi9;

    const/4 v0, 0x7

    return-object p0
.end method

.method public build()Lnj9;
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lj44$b0;->a:Lzi9;

    const/4 v5, 0x5

    const-class v1, Lzi9;

    const-class v1, Lzi9;

    const/4 v5, 0x2

    invoke-static {v0, v1}, Lsaf;->m(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v5, 0x3

    new-instance v0, Lj44$c0;

    const/4 v5, 0x4

    iget-object v1, p0, Lj44$b0;->b:Lj44;

    const/4 v5, 0x6

    new-instance v2, Lbj9;

    const/4 v5, 0x1

    invoke-direct {v2}, Lbj9;-><init>()V

    const/4 v5, 0x2

    iget-object v3, p0, Lj44$b0;->a:Lzi9;

    const/4 v5, 0x4

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj44$c0;-><init>(Lj44;Lbj9;Lzi9;Lu24;)V

    const/4 v5, 0x4

    return-object v0
.end method
