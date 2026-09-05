.class public Lcom/ogury/analytics/IIIIlllIlIIl$IIIIIIIIIIII;
.super Lcom/ogury/analytics/IIIIIIlllIll;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/analytics/IIIIlllIlIIl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IIIIIIIIIIII"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/analytics/IIIIIIlllIll<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public IIIIIIIIIIIl:Ljava/io/InputStream;

.field public IIIIIIIIIIlI:Z

.field public IIIIIIIIIIll:Landroid/graphics/Bitmap;

.field public IIIIIIIIIlII:Ljava/lang/Exception;

.field public IIIIIIIIIlIl:Lcom/ogury/analytics/IIIIlllIlIIl$IIIIIIIIIIIl;

.field public final synthetic IIIIIIIIIllI:Lcom/ogury/analytics/IIIIlllIlIIl;


# direct methods
.method public constructor <init>(Lcom/ogury/analytics/IIIIlllIlIIl;Ljava/io/InputStream;ZLcom/ogury/analytics/IIIIlllIlIIl$IIIIIIIIIIIl;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/ogury/analytics/IIIIlllIlIIl$IIIIIIIIIIII;->IIIIIIIIIllI:Lcom/ogury/analytics/IIIIlllIlIIl;

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/ogury/analytics/IIIIIIlllIll;-><init>()V

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/ogury/analytics/IIIIlllIlIIl$IIIIIIIIIIII;->IIIIIIIIIIIl:Ljava/io/InputStream;

    const/4 v0, 0x0

    iput-boolean p3, p0, Lcom/ogury/analytics/IIIIlllIlIIl$IIIIIIIIIIII;->IIIIIIIIIIlI:Z

    const/4 v0, 0x3

    iput-object p4, p0, Lcom/ogury/analytics/IIIIlllIlIIl$IIIIIIIIIIII;->IIIIIIIIIlIl:Lcom/ogury/analytics/IIIIlllIlIIl$IIIIIIIIIIIl;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, [Ljava/lang/Void;

    :try_start_0
    const/4 v0, 0x1

    iget-object p1, p0, Lcom/ogury/analytics/IIIIlllIlIIl$IIIIIIIIIIII;->IIIIIIIIIIIl:Ljava/io/InputStream;

    const/4 v0, 0x2

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/ogury/analytics/IIIIlllIlIIl$IIIIIIIIIIII;->IIIIIIIIIIll:Landroid/graphics/Bitmap;

    const/4 v0, 0x6

    iget-boolean p1, p0, Lcom/ogury/analytics/IIIIlllIlIIl$IIIIIIIIIIII;->IIIIIIIIIIlI:Z

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/ogury/analytics/IIIIlllIlIIl$IIIIIIIIIIII;->IIIIIIIIIIIl:Ljava/io/InputStream;

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v0, 0x0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/ogury/analytics/IIIIlllIlIIl$IIIIIIIIIIII;->IIIIIIIIIlII:Ljava/lang/Exception;

    const/4 v0, 0x4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    const/4 v0, 0x3

    return-object p1
.end method

.method public IIIIIIIIIIII(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x6

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/ogury/analytics/IIIIlllIlIIl$IIIIIIIIIIII;->IIIIIIIIIllI:Lcom/ogury/analytics/IIIIlllIlIIl;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlllIlIIl$IIIIIIIIIIII;->IIIIIIIIIlIl:Lcom/ogury/analytics/IIIIlllIlIIl$IIIIIIIIIIIl;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/ogury/analytics/IIIIlllIlIIl$IIIIIIIIIIII;->IIIIIIIIIIll:Landroid/graphics/Bitmap;

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Lcom/ogury/analytics/IIIIlllIlIIl$IIIIIIIIIIIl;->IIIIIIIIIIII(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object p1, p0, Lcom/ogury/analytics/IIIIlllIlIIl$IIIIIIIIIIII;->IIIIIIIIIllI:Lcom/ogury/analytics/IIIIlllIlIIl;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlllIlIIl$IIIIIIIIIIII;->IIIIIIIIIlIl:Lcom/ogury/analytics/IIIIlllIlIIl$IIIIIIIIIIIl;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/ogury/analytics/IIIIlllIlIIl$IIIIIIIIIIII;->IIIIIIIIIlII:Ljava/lang/Exception;

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Lcom/ogury/analytics/IIIIlllIlIIl$IIIIIIIIIIIl;->IIIIIIIIIIII(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    const/4 v2, 0x0

    return-void
.end method
