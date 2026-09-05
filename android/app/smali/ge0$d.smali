.class public final Lge0$d;
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
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lge0;


# direct methods
.method public constructor <init>(Lge0;Lae0;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lge0$d;->a:Lge0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lgmf;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lkh0;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lge0$e;

    const/4 v2, 0x4

    iget-object v1, p0, Lge0$d;->a:Lge0;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1}, Lge0$e;-><init>(Lge0;Lkh0;)V

    const/4 v2, 0x6

    return-object v0
.end method
