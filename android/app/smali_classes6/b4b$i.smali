.class public Lb4b$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La4b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput p1, p0, Lb4b$i;->a:I

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Lu3b;Ljava/lang/String;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    iget p2, p0, Lb4b$i;->a:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lu3b;->d(I)V

    :cond_0
    const/4 v0, 0x4

    return-void
.end method
