.class public abstract Lcu3$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhu3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcu3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Lcu3;Lcu3$a;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcu3$d;->a:Z

    return-void
.end method
