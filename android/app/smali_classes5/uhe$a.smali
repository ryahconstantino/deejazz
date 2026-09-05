.class public Luhe$a;
.super Lj8$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luhe;->b(Landroid/content/Context;Lwhe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwhe;

.field public final synthetic b:Luhe;


# direct methods
.method public constructor <init>(Luhe;Lwhe;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Luhe$a;->b:Luhe;

    iput-object p2, p0, Luhe$a;->a:Lwhe;

    const/4 v0, 0x4

    invoke-direct {p0}, Lj8$a;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Luhe$a;->b:Luhe;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    iput-boolean v1, v0, Luhe;->m:Z

    const/4 v2, 0x0

    iget-object v0, p0, Luhe$a;->a:Lwhe;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lwhe;->a(I)V

    const/4 v2, 0x6

    return-void
.end method

.method public e(Landroid/graphics/Typeface;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Luhe$a;->b:Luhe;

    const/4 v2, 0x1

    iget v1, v0, Luhe;->d:I

    const/4 v2, 0x5

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, v0, Luhe;->n:Landroid/graphics/Typeface;

    const/4 v2, 0x5

    iget-object p1, p0, Luhe$a;->b:Luhe;

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x2

    iput-boolean v0, p1, Luhe;->m:Z

    const/4 v2, 0x4

    iget-object v0, p0, Luhe$a;->a:Lwhe;

    const/4 v2, 0x4

    iget-object p1, p1, Luhe;->n:Landroid/graphics/Typeface;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lwhe;->b(Landroid/graphics/Typeface;Z)V

    const/4 v2, 0x4

    return-void
.end method
