.class public final Lwzc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf0d;


# static fields
.field public static final d:Ltqc;


# instance fields
.field public final a:Ljqc;

.field public final b:Lkjc;

.field public final c:Lg6d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Ltqc;

    const/4 v1, 0x0

    invoke-direct {v0}, Ltqc;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lwzc;->d:Ltqc;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Ljqc;Lkjc;Lg6d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lwzc;->a:Ljqc;

    const/4 v0, 0x1

    iput-object p2, p0, Lwzc;->b:Lkjc;

    const/4 v0, 0x0

    iput-object p3, p0, Lwzc;->c:Lg6d;

    const/4 v0, 0x1

    return-void
.end method
