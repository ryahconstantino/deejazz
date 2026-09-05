.class public final Lrcc$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:Lbdc;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/URL;Lbdc;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lrcc$a;->a:Ljava/net/URL;

    const/4 v0, 0x3

    iput-object p2, p0, Lrcc$a;->b:Lbdc;

    const/4 v0, 0x7

    iput-object p3, p0, Lrcc$a;->c:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method
