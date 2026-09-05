.class public final Lj44$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgmf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lj44;


# direct methods
.method public constructor <init>(Lj44;Lu24;)V
    .locals 1

    iput-object p1, p0, Lj44$e;->a:Lj44;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lgmf;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/deezer/feature/appcusto/ui/AppCustoActivity;

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    new-instance v0, Lj44$f;

    const/4 v4, 0x2

    iget-object v1, p0, Lj44$e;->a:Lj44;

    const/4 v4, 0x4

    new-instance v2, Lbc6;

    const/4 v4, 0x4

    invoke-direct {v2}, Lbc6;-><init>()V

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, p1, v3}, Lj44$f;-><init>(Lj44;Lbc6;Lcom/deezer/feature/appcusto/ui/AppCustoActivity;Lu24;)V

    const/4 v4, 0x0

    return-object v0
.end method
