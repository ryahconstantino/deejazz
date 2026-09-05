.class public final Lj44$p$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgmf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44$p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lj44$p;


# direct methods
.method public constructor <init>(Lj44$p;Lu24;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lj44$p$c;->a:Lj44$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lgmf;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lmr6;

    const/4 v4, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    new-instance v0, Lj44$p$d;

    const/4 v4, 0x6

    iget-object v1, p0, Lj44$p$c;->a:Lj44$p;

    const/4 v4, 0x4

    new-instance v2, Lxr6;

    invoke-direct {v2}, Lxr6;-><init>()V

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, p1, v3}, Lj44$p$d;-><init>(Lj44$p;Lxr6;Lmr6;Lu24;)V

    const/4 v4, 0x0

    return-object v0
.end method
