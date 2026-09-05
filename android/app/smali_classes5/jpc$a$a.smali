.class public final Ljpc$a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljpc$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Ljpc;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljpc;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Ljpc$a$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Ljpc$a$a;->b:Ljpc;

    const/4 v0, 0x3

    return-void
.end method
