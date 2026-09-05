.class public final Lh4d$a$a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4d$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lh4d$a;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lh4d$a;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lh4d$a$a$a;->a:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-object p2, p0, Lh4d$a$a$a;->b:Lh4d$a;

    const/4 v0, 0x2

    return-void
.end method
