.class public final Lj44$o1$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgmf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44$o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lj44$o1;


# direct methods
.method public constructor <init>(Lj44$o1;Lu24;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lj44$o1$e;->a:Lj44$o1;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lgmf;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lhm8;

    const/4 v4, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj44$o1$f;

    const/4 v4, 0x4

    iget-object v1, p0, Lj44$o1$e;->a:Lj44$o1;

    const/4 v4, 0x3

    new-instance v2, Lim8;

    const/4 v4, 0x3

    invoke-direct {v2}, Lim8;-><init>()V

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, p1, v3}, Lj44$o1$f;-><init>(Lj44$o1;Lim8;Lhm8;Lu24;)V

    const/4 v4, 0x2

    return-object v0
.end method
