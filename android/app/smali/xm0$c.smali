.class public Lxm0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx90;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lld3;


# direct methods
.method public constructor <init>(Lld3;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lxm0$c;->a:Lld3;

    const/4 v0, 0x6

    return-void
.end method
