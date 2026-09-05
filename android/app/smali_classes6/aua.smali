.class public Laua;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Laua;->b:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p2, p0, Laua;->c:Ljava/lang/String;

    const/4 v0, 0x5

    const-string p1, "_"

    const-string p1, "_"

    invoke-static {p1, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Laua;->a:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method
