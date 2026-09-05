.class public abstract Lud1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lab1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lab1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Ltk1;

.field public final c:Lzt0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ltk1;Lzt0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lud1;->a:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x4

    iput-object p2, p0, Lud1;->b:Ltk1;

    const/4 v0, 0x3

    iput-object p3, p0, Lud1;->c:Lzt0;

    const/4 v0, 0x3

    return-void
.end method
