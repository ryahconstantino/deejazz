.class public Lh2f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv1f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh2f;->build()Lv1f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh2f;


# direct methods
.method public constructor <init>(Lh2f;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lh2f$a;->a:Lh2f;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v6, Li2f;

    const/4 v7, 0x1

    iget-object v0, p0, Lh2f$a;->a:Lh2f;

    const/4 v7, 0x1

    iget-object v2, v0, Lh2f;->a:Ljava/util/Map;

    const/4 v7, 0x3

    iget-object v3, v0, Lh2f;->b:Ljava/util/Map;

    const/4 v7, 0x2

    iget-object v4, v0, Lh2f;->c:Ly1f;

    const/4 v7, 0x5

    iget-boolean v5, v0, Lh2f;->d:Z

    move-object v0, v6

    move-object v0, v6

    move-object v1, p2

    move-object v1, p2

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v5}, Li2f;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Ly1f;Z)V

    const/4 v7, 0x1

    const/4 p2, 0x0

    const/4 v7, 0x6

    invoke-virtual {v6, p1, p2}, Li2f;->g(Ljava/lang/Object;Z)Li2f;

    const/4 v7, 0x4

    invoke-virtual {v6}, Li2f;->i()V

    const/4 v7, 0x7

    iget-object p1, v6, Li2f;->b:Landroid/util/JsonWriter;

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V

    const/4 v7, 0x1

    return-void
.end method
