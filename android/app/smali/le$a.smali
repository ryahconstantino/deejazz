.class public final Lle$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lme$k;

.field public final b:Z


# direct methods
.method public constructor <init>(Lme$k;Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lle$a;->a:Lme$k;

    iput-boolean p2, p0, Lle$a;->b:Z

    const/4 v0, 0x4

    return-void
.end method
