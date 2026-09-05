.class public Luv;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luv$a;
    }
.end annotation


# instance fields
.field public final a:Luv$a;

.field public final b:Lhv;

.field public final c:Ldv;

.field public final d:Z


# direct methods
.method public constructor <init>(Luv$a;Lhv;Ldv;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Luv;->a:Luv$a;

    const/4 v0, 0x0

    iput-object p2, p0, Luv;->b:Lhv;

    const/4 v0, 0x5

    iput-object p3, p0, Luv;->c:Ldv;

    const/4 v0, 0x6

    iput-boolean p4, p0, Luv;->d:Z

    const/4 v0, 0x2

    return-void
.end method
