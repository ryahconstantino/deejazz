.class public final Lfsa$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgmf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfsa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lfsa;


# direct methods
.method public constructor <init>(Lfsa;Lesa;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lfsa$b;->a:Lfsa;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lgmf;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lvsa;

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    new-instance v0, Lfsa$c;

    const/4 v4, 0x7

    iget-object v1, p0, Lfsa$b;->a:Lfsa;

    const/4 v4, 0x7

    new-instance v2, Lasa;

    const/4 v4, 0x5

    invoke-direct {v2}, Lasa;-><init>()V

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lfsa$c;-><init>(Lfsa;Lasa;Lvsa;Lesa;)V

    const/4 v4, 0x6

    return-object v0
.end method
