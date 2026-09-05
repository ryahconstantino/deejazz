.class public final Lj44$q1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcm8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "q1"
.end annotation


# instance fields
.field public final a:Lbm8;

.field public final synthetic b:Lj44;


# direct methods
.method public constructor <init>(Lj44;Lbm8;Lu24;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lj44$q1;->b:Lj44;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p2, p0, Lj44$q1;->a:Lbm8;

    const/4 v0, 0x0

    return-void
.end method
