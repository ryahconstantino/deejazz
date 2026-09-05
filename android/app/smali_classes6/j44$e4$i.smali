.class public final Lj44$e4$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgmf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44$e4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:Lj44$e4;


# direct methods
.method public constructor <init>(Lj44$e4;Lu24;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lj44$e4$i;->a:Lj44$e4;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lgmf;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lwga;

    const/4 v4, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    new-instance v0, Lj44$e4$j;

    const/4 v4, 0x1

    iget-object v1, p0, Lj44$e4$i;->a:Lj44$e4;

    const/4 v4, 0x0

    new-instance v2, Lxga;

    const/4 v4, 0x4

    invoke-direct {v2}, Lxga;-><init>()V

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, p1, v3}, Lj44$e4$j;-><init>(Lj44$e4;Lxga;Lwga;Lu24;)V

    return-object v0
.end method
