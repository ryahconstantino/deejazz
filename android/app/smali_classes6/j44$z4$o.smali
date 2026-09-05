.class public final Lj44$z4$o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgmf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44$z4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "o"
.end annotation


# instance fields
.field public final synthetic a:Lj44$z4;


# direct methods
.method public constructor <init>(Lj44$z4;Lu24;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lj44$z4$o;->a:Lj44$z4;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lgmf;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lr5a;

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    new-instance v0, Lj44$z4$p;

    iget-object v1, p0, Lj44$z4$o;->a:Lj44$z4;

    const/4 v4, 0x0

    new-instance v2, Ld6a;

    const/4 v4, 0x1

    invoke-direct {v2}, Ld6a;-><init>()V

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, p1, v3}, Lj44$z4$p;-><init>(Lj44$z4;Ld6a;Lr5a;Lu24;)V

    const/4 v4, 0x2

    return-object v0
.end method
