.class public final Lge0$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgmf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lge0;


# direct methods
.method public constructor <init>(Lge0;Lsh0;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lge0$g;->a:Lge0;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lsh0;

    const/4 v1, 0x2

    iget-object v0, p0, Lge0$g;->a:Lge0;

    iget-object v0, v0, Lge0;->D:Lslg;

    const/4 v1, 0x6

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lud0;

    const/4 v1, 0x0

    iput-object v0, p1, Lsh0;->c:Lud0;

    const/4 v1, 0x7

    return-void
.end method
