.class public final Lj44$y$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgmf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44$y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lj44$y;


# direct methods
.method public constructor <init>(Lj44$y;Lu24;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lj44$y$c;->a:Lj44$y;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lgmf;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lbi9;

    const/4 v4, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    new-instance v0, Lj44$y$d;

    const/4 v4, 0x4

    iget-object v1, p0, Lj44$y$c;->a:Lj44$y;

    const/4 v4, 0x3

    new-instance v2, Ldi9;

    const/4 v4, 0x7

    invoke-direct {v2}, Ldi9;-><init>()V

    const/4 v3, 0x0

    or-int/2addr v4, v3

    invoke-direct {v0, v1, v2, p1, v3}, Lj44$y$d;-><init>(Lj44$y;Ldi9;Lbi9;Lu24;)V

    return-object v0
.end method
