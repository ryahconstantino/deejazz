.class public Lgu3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgu3$a;,
        Lgu3$b;
    }
.end annotation


# instance fields
.field public final a:Lfu3;

.field public final b:Ldu3;


# direct methods
.method public constructor <init>(Lfu3;Ldu3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lgu3;->a:Lfu3;

    const/4 v0, 0x3

    iput-object p2, p0, Lgu3;->b:Ldu3;

    const/4 v0, 0x7

    return-void
.end method
