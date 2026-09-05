.class public final synthetic Ldgc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lngc$b;


# static fields
.field public static final synthetic a:Ldgc;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ldgc;

    const/4 v1, 0x2

    invoke-direct {v0}, Ldgc;-><init>()V

    sput-object v0, Ldgc;->a:Ldgc;

    const/4 v1, 0x4

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/database/Cursor;

    const/4 v0, 0x1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
