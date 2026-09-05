.class public final Lj44$z4$e;
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
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lj44$z4;


# direct methods
.method public constructor <init>(Lj44$z4;Lu24;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lj44$z4$e;->a:Lj44$z4;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lgmf;
    .locals 7

    move-object v4, p1

    move-object v4, p1

    const/4 v6, 0x2

    check-cast v4, Lg5a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    new-instance p1, Lj44$z4$f;

    iget-object v1, p0, Lj44$z4$e;->a:Lj44$z4;

    const/4 v6, 0x1

    new-instance v2, Lg6a;

    const/4 v6, 0x1

    invoke-direct {v2}, Lg6a;-><init>()V

    const/4 v6, 0x4

    new-instance v3, Lc1a;

    const/4 v6, 0x1

    invoke-direct {v3}, Lc1a;-><init>()V

    const/4 v6, 0x5

    const/4 v5, 0x0

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v5}, Lj44$z4$f;-><init>(Lj44$z4;Lg6a;Lc1a;Lg5a;Lu24;)V

    const/4 v6, 0x2

    return-object p1
.end method
