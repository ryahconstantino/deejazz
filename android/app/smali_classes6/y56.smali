.class public final synthetic Ly56;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Ly66;


# direct methods
.method public synthetic constructor <init>(Ly66;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Ly56;->a:Ly66;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ly56;->a:Ly66;

    const/4 v1, 0x4

    check-cast p1, Lcom/deezer/feature/appcusto/core/model/AppCustoData;

    invoke-interface {v0, p1}, Ly66;->e(Lcom/deezer/feature/appcusto/core/model/AppCustoData;)V

    const/4 v1, 0x6

    return-void
.end method
