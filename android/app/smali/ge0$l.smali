.class public final Lge0$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgmf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l"
.end annotation


# instance fields
.field public final synthetic a:Lge0;


# direct methods
.method public constructor <init>(Lge0;Lae0;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lge0$l;->a:Lge0;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lgmf;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lqh0;

    const/4 v3, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    new-instance v0, Lge0$m;

    const/4 v3, 0x6

    iget-object v1, p0, Lge0$l;->a:Lge0;

    const/4 v3, 0x7

    new-instance v2, Lef0;

    const/4 v3, 0x1

    invoke-direct {v2}, Lef0;-><init>()V

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, p1}, Lge0$m;-><init>(Lge0;Lef0;Lqh0;)V

    const/4 v3, 0x4

    return-object v0
.end method
