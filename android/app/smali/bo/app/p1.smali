.class public Lbo/app/p1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbo/app/a4;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const-class v0, Lbo/app/p1;

    const-class v0, Lbo/app/p1;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lbo/app/p1;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbo/app/a4;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-boolean v0, p0, Lbo/app/p1;->c:Z

    const/4 v1, 0x2

    iput-object p1, p0, Lbo/app/p1;->b:Lbo/app/a4;

    const/4 v1, 0x1

    return-void
.end method
