.class public final Lvyc$a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvyc$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Lvyc;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lvyc;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lvyc$a$a;->a:Landroid/os/Handler;

    const/4 v0, 0x2

    iput-object p2, p0, Lvyc$a$a;->b:Lvyc;

    const/4 v0, 0x6

    return-void
.end method
