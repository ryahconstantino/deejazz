.class public Lt7b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt7b;->a(Lv9g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Lc1f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv9g;

.field public final synthetic b:Lt7b;


# direct methods
.method public constructor <init>(Lt7b;Lv9g;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lt7b$b;->b:Lt7b;

    iput-object p2, p0, Lt7b$b;->a:Lv9g;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lc1f;

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    const/4 v2, 0x2

    iget-object v0, p1, Lc1f;->a:Ld1f;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object v0, v0, Ld1f;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v1

    move-object v0, v1

    :goto_1
    const/4 v2, 0x2

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    iget-object p1, p1, Lc1f;->a:Ld1f;

    const/4 v2, 0x4

    if-nez p1, :cond_2

    const/4 v2, 0x4

    goto :goto_2

    :cond_2
    const/4 v2, 0x5

    iget-object p1, p1, Ld1f;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x6

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_3
    :goto_2
    const/4 v2, 0x6

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    iget-object v0, p0, Lt7b$b;->a:Lv9g;

    const/4 v2, 0x3

    iget-object v1, p0, Lt7b$b;->b:Lt7b;

    const/4 v2, 0x3

    iget-object v1, v1, Lt7b;->b:Lu7b;

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v2, 0x3

    const-string/jumbo v1, "utf-8"

    const/4 v2, 0x1

    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    goto :goto_3

    :catch_0
    const/4 v2, 0x1

    const-string p1, ""

    const-string p1, ""

    :goto_3
    const/4 v2, 0x6

    check-cast v0, Lifg$a;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lifg$a;->q(Ljava/lang/Object;)V

    :cond_4
    const/4 v2, 0x0

    iget-object p1, p0, Lt7b$b;->a:Lv9g;

    const/4 v2, 0x7

    check-cast p1, Lifg$a;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lifg$a;->a()V

    return-void
.end method
