.class public final Leab;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "descriptorPattern",
        "",
        "descriptorRegex",
        "Lkotlin/text/Regex;",
        "relive"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Llqh;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Llqh;

    const/4 v2, 0x3

    const-string v1, "]+s)9_-0+[0_][+(9.))-("

    const-string v1, "([0-9]+)_([0-9]+)_(.+)"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Llqh;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    sput-object v0, Leab;->a:Llqh;

    const/4 v2, 0x0

    return-void
.end method
