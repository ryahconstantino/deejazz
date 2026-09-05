.class public Lvm8$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvm8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lvm8$a;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p2, p0, Lvm8$a;->c:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p3, p0, Lvm8$a;->b:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p6, p0, Lvm8$a;->d:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method
