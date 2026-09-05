.class public final Lj44$v1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgmf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "v1"
.end annotation


# instance fields
.field public final synthetic a:Lj44;


# direct methods
.method public constructor <init>(Lj44;Lu24;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lj44$v1;->a:Lj44;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lgmf;
    .locals 8

    move-object v5, p1

    move-object v5, p1

    const/4 v7, 0x1

    check-cast v5, Lx15;

    const/4 v7, 0x3

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lj44$w1;

    const/4 v7, 0x5

    iget-object v1, p0, Lj44$v1;->a:Lj44;

    new-instance v2, Lswa;

    const/4 v7, 0x0

    invoke-direct {v2}, Lswa;-><init>()V

    const/4 v7, 0x5

    new-instance v3, Lywa;

    invoke-direct {v3}, Lywa;-><init>()V

    const/4 v7, 0x7

    new-instance v4, Lexa;

    const/4 v7, 0x3

    invoke-direct {v4}, Lexa;-><init>()V

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v0, p1

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v6}, Lj44$w1;-><init>(Lj44;Lswa;Lywa;Lexa;Lx15;Lu24;)V

    const/4 v7, 0x1

    return-object p1
.end method
