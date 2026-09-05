.class public Ltn9$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltn9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    if-nez p1, :cond_0

    const/4 v0, 0x2

    const-string p1, ""

    const-string p1, ""

    :cond_0
    const/4 v0, 0x5

    iput-object p1, p0, Ltn9$a;->a:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method
