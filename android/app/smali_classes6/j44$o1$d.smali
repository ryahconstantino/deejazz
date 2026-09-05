.class public final Lj44$o1$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgmf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44$o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Lvl8;

.field public final b:Lwl8;


# direct methods
.method public constructor <init>(Lj44$o1;Lwl8;Lvl8;Lu24;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p3, p0, Lj44$o1$d;->a:Lvl8;

    const/4 v0, 0x4

    iput-object p2, p0, Lj44$o1$d;->b:Lwl8;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lvl8;

    const/4 v2, 0x3

    iget-object v0, p0, Lj44$o1$d;->b:Lwl8;

    const/4 v2, 0x6

    iget-object v1, p0, Lj44$o1$d;->a:Lvl8;

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    const-string v0, "e snnromrtva lnbPnCe@m ll urothedo oi@nsuaeltrfo-nNl du "

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    const/4 v2, 0x2

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x4

    new-instance v0, Lxl8;

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lxl8;-><init>(Lul8;)V

    const/4 v2, 0x1

    iput-object v0, p1, Lvl8;->e:Lxl8;

    const/4 v2, 0x5

    return-void
.end method
