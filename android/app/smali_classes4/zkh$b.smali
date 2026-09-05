.class public final Lzkh$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzkh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lflh;

.field public final b:Lqlh;


# direct methods
.method public constructor <init>(Lflh;Lqlh;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lzkh$b;->a:Lflh;

    iput-object p2, p0, Lzkh$b;->b:Lqlh;

    const/4 v0, 0x7

    return-void
.end method
