.class public final Lgb8$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldc8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Lec8;

.field public final synthetic b:Lgb8;


# direct methods
.method public constructor <init>(Lgb8;Lec8;Lgb8$a;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lgb8$d;->b:Lgb8;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p2, p0, Lgb8$d;->a:Lec8;

    const/4 v0, 0x5

    return-void
.end method
