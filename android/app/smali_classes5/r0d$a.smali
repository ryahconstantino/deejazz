.class public final Lr0d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lkjc;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lkjc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lr0d$a;->a:Landroid/net/Uri;

    const/4 v0, 0x2

    iput-object p2, p0, Lr0d$a;->b:Lkjc;

    const/4 v0, 0x5

    iput-object p4, p0, Lr0d$a;->c:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method
