.class public Lsm$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsm$b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lsm$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lsm$a;Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lsm$b;->a:Landroid/content/Context;

    const/4 v0, 0x5

    iput-object p2, p0, Lsm$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lsm$b;->c:Lsm$a;

    const/4 v0, 0x7

    return-void
.end method
