.class public Ltc0$a;
.super Ljd0$c$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljd0$c$a;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public build()Ljd0$c;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lad0;

    const/4 v4, 0x4

    iget-object v1, p0, Ltc0$a;->a:Ljava/lang/CharSequence;

    const/4 v4, 0x3

    iget-object v2, p0, Ltc0$a;->b:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    iget-object v3, p0, Ltc0$a;->c:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3}, Lad0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method
